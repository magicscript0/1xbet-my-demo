.class public final synthetic La/awa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/dwa;


# direct methods
.method public synthetic constructor <init>(La/dwa;I)V
    .locals 0

    .line 1
    iput p2, p0, La/awa;->a:I

    iput-object p1, p0, La/awa;->b:La/dwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/awa;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/awa;->b:La/dwa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    sget-object v0, La/dwa;->B1:La/z44;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/dwa;->J0()La/nya;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p0, La/nya;->h:La/g7c0;

    .line 20
    .line 21
    iget-object v0, p0, La/nya;->d:La/uwa;

    .line 22
    .line 23
    invoke-interface {v0}, La/uwa;->M()La/wng0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, La/nn50;->m0(La/wng0;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, La/g7c0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, La/aw2;

    .line 37
    .line 38
    const-string v2, "acc_add_phone_get_code_error"

    .line 39
    .line 40
    const-string v3, "option"

    .line 41
    .line 42
    invoke-static {v3, v1, p1, v2}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, La/nya;->i:La/pw0;

    .line 46
    .line 47
    invoke-interface {v0}, La/uwa;->M()La/wng0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, La/nn50;->m0(La/wng0;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, La/pw0;->a:La/sbn;

    .line 59
    .line 60
    const-wide/16 v1, 0x2ce5

    .line 61
    .line 62
    invoke-static {v0, p1, v1, v2}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, La/nya;->O:La/rq30;

    .line 66
    .line 67
    sget-object p1, La/pxa;->a:La/pxa;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_0
    check-cast p1, La/gip0;

    .line 76
    .line 77
    sget-object v0, La/dwa;->B1:La/z44;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, La/dwa;->J0()La/nya;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object p0, p0, La/nya;->E:La/fxr0;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, La/fxr0;->a(La/gip0;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
