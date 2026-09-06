.class public final synthetic La/p9l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/v9l0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/v9l0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, La/p9l0;->a:I

    iput-object p1, p0, La/p9l0;->b:La/v9l0;

    iput-object p2, p0, La/p9l0;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/p9l0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/p9l0;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, La/p9l0;->b:La/v9l0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, La/w4x;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, La/v9l0;->d:La/g0v;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    new-instance p1, La/r9l0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p0, v1, v0}, La/r9l0;-><init>(La/v9l0;Lkotlin/jvm/functions/Function1;I)V

    .line 27
    .line 28
    .line 29
    new-instance v7, La/b9c;

    .line 30
    .line 31
    const p0, 0x2eb53996

    .line 32
    .line 33
    .line 34
    invoke-direct {v7, p1, v2, p0}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x6

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v3 .. v8}, La/w4x;->g(La/w4x;ILkotlin/jvm/functions/Function1;La/vuc0;La/fmp;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    move-object v0, p1

    .line 47
    check-cast v0, La/w4x;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, La/v9l0;->d:La/g0v;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    new-instance v3, La/r9l0;

    .line 59
    .line 60
    invoke-direct {v3, p0, v1, v2}, La/r9l0;-><init>(La/v9l0;Lkotlin/jvm/functions/Function1;I)V

    .line 61
    .line 62
    .line 63
    new-instance v4, La/b9c;

    .line 64
    .line 65
    const p0, 0x35b316df

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v3, v2, p0}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x6

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    move v1, p1

    .line 75
    invoke-static/range {v0 .. v5}, La/w4x;->g(La/w4x;ILkotlin/jvm/functions/Function1;La/vuc0;La/fmp;I)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
