# Aptigrate

"Aptigrate" is a bash script designed to help you take a backup of all the apt packages installed on your system. With this script, you can ensure that all your essential packages are saved and can be easily restored in case of a system reinstallation or upgrade. The script uses the apt command line tool to gather the list of installed packages and save it in a text file, which can then be used to restore the packages at a later time. Aptigrate is a simple and efficient solution to keep your system up to date while also preserving your installed packages.

[![GitHub issues](https://img.shields.io/github/issues/RyanWalker277/Aptigrate)](https://github.com/RyanWalker277/Aptigrate/issues)
[![GitHub forks](https://img.shields.io/github/forks/RyanWalker277/Aptigrate)](https://github.com/RyanWalker277/Aptigrate/network)
[![GitHub stars](https://img.shields.io/github/stars/RyanWalker277/Aptigrate)](https://github.com/RyanWalker277/Aptigrate/stargazers)
[![GitHub license](https://img.shields.io/github/license/RyanWalker277/Aptigrate)](https://github.com/RyanWalker277/Aptigrate/blob/main/LICENSE)
[![Open Source Love svg1](https://badges.frapsoft.com/os/v1/open-source.svg?v=103)](https://github.com/ellerbrock/open-source-badges/) [![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg?style=flat-square)](http://makeapullrequest.com) ![contributions welcome](https://img.shields.io/static/v1.svg?label=Contributions&message=Welcome&color=0059b3&style=flat-square) ![GitHub contributors](https://img.shields.io/github/contributors-anon/RyanWalker277/Aptigrate)
<br>

## Features

- Backup your apt packages
- Periodic backup of all your packages
- Easy Restore ( Under developmenent )

# Installation

Clone the git repository

```bash
  git clone https://github.com/RyanWalker277/Aptigrate.git
  cd Aptigrate
```

make the Installation script executable

```bash
  chmod +x install.sh
```

Now run script with

```bash
  ./install.sh
```

# Usage

Use Aptigrate in the following way

```bash
  aptigrate -o /path/to/output/directory
```

If the script isnt provided with an output directory, it will create a `backup.ap` file in the default directory i.e `/var/log/aptigrate` 

### Scheduling backups

You can schedule a regular backup by passing the cron expression to `aptigrate` ( Under Developement )

```bash
  aptigrate -o /path/to/output/directory -c "cron_expression"
```

`Aptigrate` will create a cronjob for the backup according to the cron expression provided by you.

Make sure to add the cron expression in a correct manner, otherwise the backup won't be scheduled correctly

Example:
`*****` would result in an incorrect statement in crontab. It should be passed as `* * * * *`. The spaces ensure right format of the generated cron expression 
# Setting up the dev environment

Clone the git repository

```bash
  git clone https://github.com/RyanWalker277/Aptigrate.git
  cd Aptigrate
```

Make the dev script executable by

```bash
  chmod +x install.dev.sh
```

Now the changes you make to the `aptigrate` script will be directly accessible on running the `aptigrate` command.

## Contributing

Contributions are always welcome!

See `contributing.md` for ways to get started.

## Contributors

<!-- readme: contributors -start -->
<table>
<tr>
    <td align="center">
        <a href="https://github.com/RyanWalker277">
            <img src="https://avatars.githubusercontent.com/u/32684077?v=4" width="100;" alt="RyanWalker277"/>
            <br />
            <sub><b>Anvansh</b></sub>
        </a>
    </td>
    <td align="center">
        <a href="https://github.com/hindu-muppala">
            <img src="https://avatars.githubusercontent.com/u/120579608?v=4" width="100;" alt="hindu-muppala"/>
            <br />
            <sub><b>Hindu Muppala</b></sub>
        </a>
    </td></tr>
</table>
<!-- readme: contributors -end -->

## Support++

This project needs your shiny star ⭐.  
Don't forget to leave a star ⭐️

![forthebadge made-with-python](https://forthebadge.com/images/badges/open-source.svg) [![forthebadge](https://forthebadge.com/images/badges/built-with-love.svg)](https://forthebadge.com)

##

Made with ❤ by Anvansh ([@RyanWalker277](https://github.com/RyanWalker277))
