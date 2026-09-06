.class public final synthetic La/vl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/no0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/no0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/vl0;->a:I

    iput-object p1, p0, La/vl0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/vl0;->c:La/no0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/vl0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/vl0;->c:La/no0;

    .line 4
    .line 5
    iget-object p0, p0, La/vl0;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    check-cast p1, La/gv0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, La/pk0;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v0, p0, p1, v1, v2}, La/pk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, La/fm80;->b:La/piv;

    .line 22
    .line 23
    invoke-static {p0, v0}, La/ylg;->H(La/piv;Lkotlin/jvm/functions/Function0;)La/u7i;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, La/u7i;->a()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, La/kl0;

    .line 37
    .line 38
    iget-wide v3, p1, La/gv0;->a:J

    .line 39
    .line 40
    check-cast v1, La/mo0;

    .line 41
    .line 42
    iget-object v0, v1, La/mo0;->a:La/zl0;

    .line 43
    .line 44
    iget-object v0, v0, La/zl0;->b:La/k3a;

    .line 45
    .line 46
    iget-wide v6, v0, La/k3a;->a:J

    .line 47
    .line 48
    iget-object p1, p1, La/gv0;->e:La/c0q;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-boolean p1, p1, La/c0q;->b:Z

    .line 53
    .line 54
    :goto_0
    move v5, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    invoke-direct/range {v2 .. v7}, La/kl0;-><init>(JZJ)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
