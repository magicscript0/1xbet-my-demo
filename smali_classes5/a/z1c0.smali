.class public final La/z1c0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:La/b2c0;


# direct methods
.method public constructor <init>(La/b2c0;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/z1c0;->i:La/b2c0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 0

    .line 1
    new-instance p1, La/z1c0;

    .line 2
    .line 3
    iget-object p0, p0, La/z1c0;->i:La/b2c0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, La/z1c0;-><init>(La/b2c0;La/bad;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/z1c0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/z1c0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/z1c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/z1c0;->i:La/b2c0;

    .line 7
    .line 8
    invoke-static {p0}, La/b2c0;->e0(La/b2c0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, La/b2c0;->b0:La/xtr0;

    .line 12
    .line 13
    new-instance v0, La/e1c0;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, v1}, La/e1c0;-><init>(La/b2c0;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "PICKER_DIALOG_PHONE_CODE_BY_MANUALLY_KEY"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, La/xtr0;->f(Ljava/lang/String;La/ltc0;)La/yp;

    .line 22
    .line 23
    .line 24
    new-instance v0, La/c1c0;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, La/c1c0;-><init>(La/b2c0;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
