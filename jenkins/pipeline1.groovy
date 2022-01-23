pipeline(){
   agent any
   stages
      {
          stage('Build')
          {
           steps{

               sh '''valhost=$(hostname -I)

               echo \'Hostname=\'$valhost'''
               
               sh '''# memory details of server

               memory=$(free -h)

               echo \'memory=\'$memory'''
               
               sh '''# Disk and CPU Usage

               
               Disk=$(du -sh)

               

               echo \'Disk Usage=\'$Disk'''
               
               sh 'echo "os version is:`cat /etc/os-release| grep PRETTY_NAME` "'
               
               
               
               
           }  
          }
        
        


              


          


   }

}