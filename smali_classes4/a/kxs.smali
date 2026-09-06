.class public final La/kxs;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/y8b0;

.field public final synthetic l:La/gyg;


# direct methods
.method public synthetic constructor <init>(ILa/bad;La/gyg;La/y8b0;)V
    .locals 0

    .line 1
    iput p1, p0, La/kxs;->i:I

    iput-object p4, p0, La/kxs;->k:La/y8b0;

    iput-object p3, p0, La/kxs;->l:La/gyg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 3

    .line 1
    iget v0, p0, La/kxs;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/kxs;->l:La/gyg;

    .line 4
    .line 5
    iget-object p0, p0, La/kxs;->k:La/y8b0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, La/kxs;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v2, p2, v1, p0}, La/kxs;-><init>(ILa/bad;La/gyg;La/y8b0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, La/kxs;->j:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, La/kxs;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2, p2, v1, p0}, La/kxs;-><init>(ILa/bad;La/gyg;La/y8b0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, La/kxs;->j:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/kxs;->i:I

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/kxs;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/kxs;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/kxs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/kxs;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/kxs;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/kxs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/kxs;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/kxs;->l:La/gyg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, La/kxs;->k:La/y8b0;

    .line 7
    .line 8
    iget-object p0, p0, La/kxs;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, La/led;->a:La/led;

    .line 16
    .line 17
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, v3, La/y8b0;->a:Z

    .line 21
    .line 22
    iget-object p1, v1, La/gyg;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, La/xm8;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, La/xm8;->a:La/o190;

    .line 30
    .line 31
    iget-object p1, p1, La/o190;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, La/xaj0;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, La/xaj0;->c:La/zc10;

    .line 39
    .line 40
    invoke-virtual {p1}, La/zc10;->a()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, La/zc10;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 50
    .line 51
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v2, v3, La/y8b0;->a:Z

    .line 55
    .line 56
    iget-object p1, v1, La/gyg;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, La/wm8;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, La/wm8;->a:La/o190;

    .line 64
    .line 65
    iget-object p1, p1, La/o190;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, La/xaj0;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, La/xaj0;->d:La/zc10;

    .line 73
    .line 74
    invoke-virtual {p1}, La/zc10;->a()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, La/zc10;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
