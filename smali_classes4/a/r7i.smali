.class public final synthetic La/r7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/piv;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:La/wsg0;


# direct methods
.method public synthetic constructor <init>(La/piv;Lkotlin/jvm/functions/Function0;La/wsg0;I)V
    .locals 0

    .line 1
    iput p4, p0, La/r7i;->a:I

    iput-object p1, p0, La/r7i;->b:La/piv;

    iput-object p2, p0, La/r7i;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, La/r7i;->d:La/wsg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/r7i;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-object v3, p0, La/r7i;->d:La/wsg0;

    .line 6
    .line 7
    iget-object v4, p0, La/r7i;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object p0, p0, La/r7i;->b:La/piv;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    invoke-virtual {v3}, La/wsg0;->l()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    cmp-long v0, v7, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, La/wsg0;->l()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sub-long v0, v5, v0

    .line 31
    .line 32
    iget-wide v7, p0, La/piv;->a:J

    .line 33
    .line 34
    cmp-long p0, v0, v7

    .line 35
    .line 36
    if-lez p0, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3, v5, v6}, La/wsg0;->m(J)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual {v3}, La/wsg0;->l()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    cmp-long v0, v7, v1

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, La/wsg0;->l()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    sub-long v0, v5, v0

    .line 64
    .line 65
    iget-wide v7, p0, La/piv;->a:J

    .line 66
    .line 67
    cmp-long p0, v0, v7

    .line 68
    .line 69
    if-lez p0, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v3, v5, v6}, La/wsg0;->m(J)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
