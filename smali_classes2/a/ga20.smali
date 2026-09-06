.class public final synthetic La/ga20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/dsh;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/dsh;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/ga20;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ga20;->b:La/dsh;

    iput-object p2, p0, La/ga20;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/dsh;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/ga20;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ga20;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/ga20;->b:La/dsh;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/ga20;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/ga20;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, La/ga20;->b:La/dsh;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, La/yrh;

    .line 11
    .line 12
    iget-object p0, p0, La/yrh;->a:La/fmg;

    .line 13
    .line 14
    iget-object v0, p0, La/fmg;->r:La/q4k;

    .line 15
    .line 16
    sget-object v2, La/oa20;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v2, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    new-instance v0, La/v820;

    .line 28
    .line 29
    iget v2, p0, La/fmg;->p:I

    .line 30
    .line 31
    iget-wide v3, p0, La/fmg;->s:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v4}, La/v820;-><init>(IJ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    new-instance v0, La/u820;

    .line 43
    .line 44
    check-cast p0, La/ash;

    .line 45
    .line 46
    iget-object p0, p0, La/ash;->a:La/hmg;

    .line 47
    .line 48
    iget-wide v2, p0, La/hmg;->n:J

    .line 49
    .line 50
    invoke-direct {v0, v2, v3}, La/u820;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
