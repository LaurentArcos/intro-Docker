import express, {Express, Request, Response} from 'express'

const app: Express = express()

app.get('/', (req: Request, res: Response) => {
    res.send('Express + Typescript Backend')
})

app.listen(8000, () => {
    console.log('Server is running !!!')
})