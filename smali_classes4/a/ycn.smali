.class public final synthetic La/ycn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/bdn;


# direct methods
.method public synthetic constructor <init>(La/bdn;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ycn;->a:I

    iput-object p1, p0, La/ycn;->b:La/bdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/ycn;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/ycn;->b:La/bdn;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/bdn;->w1:La/gth;

    .line 9
    .line 10
    new-instance v0, La/lmd0;

    .line 11
    .line 12
    iget-object p0, p0, La/bdn;->t1:La/o0x;

    .line 13
    .line 14
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, La/u5h;

    .line 19
    .line 20
    iget-object p0, p0, La/u5h;->q:La/wx90;

    .line 21
    .line 22
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, La/s5h;

    .line 27
    .line 28
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    sget-object v0, La/bdn;->w1:La/gth;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    instance-of v1, v0, La/bh3;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    check-cast v0, La/bh3;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v0, v2

    .line 54
    :goto_0
    const-class v1, La/bgn;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, La/xx90;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, La/ah3;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v0, v2

    .line 78
    :goto_1
    instance-of v3, v0, La/bgn;

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    move-object v0, v2

    .line 83
    :cond_2
    check-cast v0, La/bgn;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, La/bgn;->a(La/xtr0;)La/u5h;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 97
    .line 98
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-object v2

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
