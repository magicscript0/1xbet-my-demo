.class public final synthetic La/qd70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/sd70;


# direct methods
.method public synthetic constructor <init>(La/sd70;I)V
    .locals 0

    .line 1
    iput p2, p0, La/qd70;->a:I

    iput-object p1, p0, La/qd70;->b:La/sd70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/qd70;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/qd70;->b:La/sd70;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/sd70;->C1:La/r030;

    .line 9
    .line 10
    new-instance v0, La/wwd0;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, La/wwd0;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, La/wwd0;->k:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const v1, 0x7f0706dd

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iput p0, v0, La/wwd0;->l:F

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    sget-object v0, La/sd70;->C1:La/r030;

    .line 37
    .line 38
    new-instance v0, La/aav;

    .line 39
    .line 40
    new-instance v1, La/sz60;

    .line 41
    .line 42
    invoke-virtual {p0}, La/sd70;->O0()La/xe70;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v8, 0x8

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const-class v4, La/xe70;

    .line 51
    .line 52
    const-string v5, "onInningSelected"

    .line 53
    .line 54
    const-string v6, "onInningSelected(I)V"

    .line 55
    .line 56
    invoke-direct/range {v1 .. v8}, La/sz60;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, La/is5;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p0, La/f3v;

    .line 63
    .line 64
    const/16 v2, 0xf

    .line 65
    .line 66
    invoke-direct {p0, v2}, La/f3v;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, La/i7u;

    .line 70
    .line 71
    invoke-direct {v3, v1, v2}, La/i7u;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, La/p1u;

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    const/16 v4, 0x1d

    .line 78
    .line 79
    invoke-direct {v1, v2, v4}, La/p1u;-><init>(II)V

    .line 80
    .line 81
    .line 82
    sget-object v2, La/mzu;->o:La/mzu;

    .line 83
    .line 84
    new-instance v4, La/sll;

    .line 85
    .line 86
    invoke-direct {v4, p0, v1, v3, v2}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 90
    .line 91
    invoke-virtual {p0, v4}, La/go;->b(La/sll;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1
    iget-object p0, p0, La/sd70;->t1:La/t9q0;

    .line 96
    .line 97
    if-eqz p0, :cond_0

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_0
    const-string p0, "viewModelFactory"

    .line 101
    .line 102
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    throw p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
