.class public final La/g9g;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/view/Window;

.field public final synthetic k:La/q720;

.field public final synthetic l:La/xsi;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;La/q720;La/xsi;La/bad;I)V
    .locals 0

    .line 1
    iput p5, p0, La/g9g;->i:I

    iput-object p1, p0, La/g9g;->j:Landroid/view/Window;

    iput-object p2, p0, La/g9g;->k:La/q720;

    iput-object p3, p0, La/g9g;->l:La/xsi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    iget p1, p0, La/g9g;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/g9g;

    .line 7
    .line 8
    iget-object v3, p0, La/g9g;->l:La/xsi;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, La/g9g;->j:Landroid/view/Window;

    .line 12
    .line 13
    iget-object v2, p0, La/g9g;->k:La/q720;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, La/g9g;-><init>(Landroid/view/Window;La/q720;La/xsi;La/bad;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, La/g9g;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, La/g9g;->l:La/xsi;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, La/g9g;->j:Landroid/view/Window;

    .line 28
    .line 29
    iget-object v3, p0, La/g9g;->k:La/q720;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, La/g9g;-><init>(Landroid/view/Window;La/q720;La/xsi;La/bad;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/g9g;->i:I

    .line 2
    .line 3
    check-cast p1, La/ked;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/g9g;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/g9g;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/g9g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/g9g;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/g9g;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/g9g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/g9g;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/g9g;->l:La/xsi;

    .line 4
    .line 5
    iget-object v2, p0, La/g9g;->k:La/q720;

    .line 6
    .line 7
    iget-object p0, p0, La/g9g;->j:Landroid/view/Window;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, La/f9g;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v3, v1, v2}, La/f9g;-><init>(ILa/xsi;La/q720;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-static {p1, v0}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 45
    .line 46
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, La/f9g;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p1, v0, v1, v2}, La/f9g;-><init>(ILa/xsi;La/q720;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 60
    .line 61
    invoke-static {p0, p1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
