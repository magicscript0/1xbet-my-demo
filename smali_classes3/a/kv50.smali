.class public final synthetic La/kv50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:La/nv50;


# direct methods
.method public synthetic constructor <init>(La/nv50;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/kv50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/kv50;->c:La/nv50;

    iput-object p2, p0, La/kv50;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;La/nv50;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/kv50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/kv50;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, La/kv50;->c:La/nv50;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/kv50;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/kv50;->c:La/nv50;

    .line 4
    .line 5
    iget-object p0, p0, La/kv50;->b:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v1, La/lv50;

    .line 16
    .line 17
    iget-object v0, v1, La/lv50;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    move-object v0, p1

    .line 26
    check-cast v0, La/w4x;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object p1, v1

    .line 32
    check-cast p1, La/lv50;

    .line 33
    .line 34
    iget-object p1, p1, La/lv50;->c:La/g0v;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-instance v2, La/lz20;

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-direct {v2, v3, v1, p0}, La/lz20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, La/b9c;

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    const v1, 0x5cf9ba34

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v2, p0, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x6

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    move v1, p1

    .line 59
    invoke-static/range {v0 .. v5}, La/w4x;->g(La/w4x;ILkotlin/jvm/functions/Function1;La/vuc0;La/fmp;I)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
