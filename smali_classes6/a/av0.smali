.class public final synthetic La/av0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/dv0;

.field public final synthetic c:La/cv0;


# direct methods
.method public synthetic constructor <init>(La/dv0;La/cv0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/av0;->a:I

    iput-object p1, p0, La/av0;->b:La/dv0;

    iput-object p2, p0, La/av0;->c:La/cv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/av0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/av0;->c:La/cv0;

    .line 5
    .line 6
    iget-object p0, p0, La/av0;->b:La/dv0;

    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, La/r8b0;->c()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, La/dv0;->E(I)La/lc0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, La/wv0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, La/wv0;

    .line 30
    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, La/dv0;->m:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, La/r8b0;->c()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, La/dv0;->E(I)La/lc0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    instance-of v0, p1, La/wv0;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, La/wv0;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v0, v1

    .line 61
    :goto_0
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, La/dv0;->k:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    instance-of v0, p1, La/k80;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    check-cast v1, La/k80;

    .line 74
    .line 75
    :cond_4
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object p0, p0, La/dv0;->l:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
