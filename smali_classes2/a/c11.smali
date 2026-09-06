.class public final synthetic La/c11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/g01;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/g01;I)V
    .locals 0

    .line 1
    iput p3, p0, La/c11;->a:I

    iput-object p1, p0, La/c11;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/c11;->c:La/g01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/c11;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/c11;->c:La/g01;

    .line 4
    .line 5
    iget-object p0, p0, La/c11;->b:Lkotlin/jvm/functions/Function1;

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
    new-instance v2, La/yz0;

    .line 16
    .line 17
    iget-wide v4, p1, La/gv0;->a:J

    .line 18
    .line 19
    iget-object v0, v1, La/g01;->d:La/k3a;

    .line 20
    .line 21
    iget-wide v6, v0, La/k3a;->a:J

    .line 22
    .line 23
    iget-object v3, p1, La/gv0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct/range {v2 .. v7}, La/yz0;-><init>(Ljava/lang/String;JJ)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, La/xz0;

    .line 38
    .line 39
    iget-wide v3, p1, La/gv0;->a:J

    .line 40
    .line 41
    iget-object v0, v1, La/g01;->d:La/k3a;

    .line 42
    .line 43
    iget-wide v6, v0, La/k3a;->a:J

    .line 44
    .line 45
    iget-object p1, p1, La/gv0;->e:La/c0q;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-boolean p1, p1, La/c0q;->b:Z

    .line 50
    .line 51
    :goto_0
    move v5, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-direct/range {v2 .. v7}, La/xz0;-><init>(JZJ)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
