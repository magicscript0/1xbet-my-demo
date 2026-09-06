.class public final La/wi4;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:La/yi4;


# direct methods
.method public constructor <init>(La/yi4;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/wi4;->i:La/yi4;

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
    new-instance p1, La/wi4;

    .line 2
    .line 3
    iget-object p0, p0, La/wi4;->i:La/yi4;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, La/wi4;-><init>(La/yi4;La/bad;)V

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
    invoke-virtual {p0, p1, p2}, La/wi4;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/wi4;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/wi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, La/wi4;->i:La/yi4;

    .line 7
    .line 8
    iget-object p1, p0, La/yi4;->w:La/xtr0;

    .line 9
    .line 10
    new-instance v0, La/qi4;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, La/qi4;-><init>(La/yi4;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "PICKER_DIALOG_SHOWN_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, La/xtr0;->f(Ljava/lang/String;La/ltc0;)La/yp;

    .line 19
    .line 20
    .line 21
    new-instance v0, La/qi4;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, La/qi4;-><init>(La/yi4;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "PICKER_DIALOG_ITEM_SELECTED_KEY"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, La/xtr0;->f(Ljava/lang/String;La/ltc0;)La/yp;

    .line 30
    .line 31
    .line 32
    new-instance v0, La/qi4;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p0, v1}, La/qi4;-><init>(La/yi4;I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "PICKER_DIALOG_PHONE_CODE_BY_MANUALLY_KEY"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, La/xtr0;->f(Ljava/lang/String;La/ltc0;)La/yp;

    .line 41
    .line 42
    .line 43
    new-instance v0, La/ni4;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, p0, v1}, La/ni4;-><init>(La/yi4;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
