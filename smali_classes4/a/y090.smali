.class public final synthetic La/y090;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/b190;


# direct methods
.method public synthetic constructor <init>(La/b190;I)V
    .locals 0

    .line 1
    iput p2, p0, La/y090;->a:I

    iput-object p1, p0, La/y090;->b:La/b190;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, La/y090;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/y090;->b:La/b190;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, La/b190;->y1:La/q030;

    .line 9
    .line 10
    invoke-virtual {p0}, La/b190;->J0()La/m190;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, La/m190;->E()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget-object p1, La/b190;->y1:La/q030;

    .line 19
    .line 20
    invoke-static {p0}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, La/b190;->J0()La/m190;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, La/b190;->I0()Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object v0, p1, La/m190;->k:La/ahi0;

    .line 48
    .line 49
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v2, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p1, La/m190;->c:La/bed;

    .line 63
    .line 64
    iget-object v1, v1, La/bed;->b:La/wfi;

    .line 65
    .line 66
    new-instance v3, La/ic70;

    .line 67
    .line 68
    const/16 v4, 0x19

    .line 69
    .line 70
    invoke-direct {v3, v4, p1, p0}, La/ic70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, La/gk70;

    .line 74
    .line 75
    const/16 v5, 0x15

    .line 76
    .line 77
    invoke-direct {v4, p1, v5}, La/gk70;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v5, La/uu60;

    .line 81
    .line 82
    const/16 v6, 0x17

    .line 83
    .line 84
    invoke-direct {v5, p1, p0, v2, v6}, La/uu60;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3, v4, v1, v5}, La/n820;->g0(La/rkb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)La/rdi0;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
