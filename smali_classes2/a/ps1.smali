.class public final synthetic La/ps1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/hs1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/hs1;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ps1;->a:I

    iput-object p1, p0, La/ps1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/ps1;->c:La/hs1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/ps1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/ps1;->c:La/hs1;

    .line 4
    .line 5
    iget-object p0, p0, La/ps1;->b:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, La/cs1;

    .line 16
    .line 17
    iget-wide v2, p1, La/gv0;->a:J

    .line 18
    .line 19
    iget-object p1, v1, La/hs1;->e:La/k3a;

    .line 20
    .line 21
    iget-wide v4, p1, La/k3a;->a:J

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v4, v5}, La/cs1;-><init>(JJ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, La/bs1;

    .line 36
    .line 37
    iget-wide v3, p1, La/gv0;->a:J

    .line 38
    .line 39
    iget-object v0, v1, La/hs1;->e:La/k3a;

    .line 40
    .line 41
    iget-wide v6, v0, La/k3a;->a:J

    .line 42
    .line 43
    iget-object p1, p1, La/gv0;->e:La/c0q;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-boolean p1, p1, La/c0q;->b:Z

    .line 48
    .line 49
    :goto_0
    move v5, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-direct/range {v2 .. v7}, La/bs1;-><init>(JZJ)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
