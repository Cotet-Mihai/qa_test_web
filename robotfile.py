from robot import run

if __name__ == '__main__':
    run(
        'tests/',
        output='results/output.xml',
        log='results/log.html',
        report='report.html'
    )