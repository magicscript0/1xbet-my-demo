.class public final La/p6c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/l6n;


# instance fields
.field public final synthetic a:I

.field public final b:La/vx90;

.field public final c:La/vx90;

.field public final d:La/vx90;

.field public final e:La/vx90;

.field public final f:La/vx90;


# direct methods
.method public constructor <init>(La/i2f0;La/vx90;La/vx90;La/vx90;La/vx90;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/p6c0;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, La/p6c0;->f:La/vx90;

    .line 20
    iput-object p2, p0, La/p6c0;->b:La/vx90;

    .line 21
    iput-object p3, p0, La/p6c0;->c:La/vx90;

    .line 22
    iput-object p4, p0, La/p6c0;->d:La/vx90;

    .line 23
    iput-object p5, p0, La/p6c0;->e:La/vx90;

    return-void
.end method

.method public constructor <init>(La/vx90;La/vx90;La/vx90;La/vx90;La/vx90;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/p6c0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/p6c0;->b:La/vx90;

    .line 8
    .line 9
    iput-object p2, p0, La/p6c0;->c:La/vx90;

    .line 10
    .line 11
    iput-object p3, p0, La/p6c0;->d:La/vx90;

    .line 12
    .line 13
    iput-object p4, p0, La/p6c0;->e:La/vx90;

    .line 14
    .line 15
    iput-object p5, p0, La/p6c0;->f:La/vx90;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/p6c0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/p6c0;->e:La/vx90;

    .line 4
    .line 5
    iget-object v2, p0, La/p6c0;->d:La/vx90;

    .line 6
    .line 7
    iget-object v3, p0, La/p6c0;->c:La/vx90;

    .line 8
    .line 9
    iget-object v4, p0, La/p6c0;->b:La/vx90;

    .line 10
    .line 11
    iget-object p0, p0, La/p6c0;->f:La/vx90;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, La/i2f0;

    .line 17
    .line 18
    iget-object p0, p0, La/i2f0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, p0

    .line 21
    check-cast v6, La/vko;

    .line 22
    .line 23
    invoke-interface {v4}, La/xx90;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v7, p0

    .line 28
    check-cast v7, La/llo;

    .line 29
    .line 30
    invoke-interface {v3}, La/xx90;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v8, p0

    .line 35
    check-cast v8, La/m4f0;

    .line 36
    .line 37
    invoke-interface {v2}, La/xx90;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v9, p0

    .line 42
    check-cast v9, La/hom;

    .line 43
    .line 44
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v10, p0

    .line 49
    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    .line 50
    .line 51
    new-instance v5, La/p2f0;

    .line 52
    .line 53
    invoke-direct/range {v5 .. v10}, La/p2f0;-><init>(La/vko;La/llo;La/m4f0;La/hom;Lkotlin/coroutines/CoroutineContext;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :pswitch_0
    invoke-interface {v4}, La/xx90;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v5, v0

    .line 62
    check-cast v5, La/qfm0;

    .line 63
    .line 64
    invoke-interface {v3}, La/xx90;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v6, v0

    .line 69
    check-cast v6, La/llo;

    .line 70
    .line 71
    invoke-interface {v2}, La/xx90;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v7, v0

    .line 76
    check-cast v7, La/jt3;

    .line 77
    .line 78
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v8, v0

    .line 83
    check-cast v8, La/o6c0;

    .line 84
    .line 85
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    move-object v9, p0

    .line 90
    check-cast v9, La/agf0;

    .line 91
    .line 92
    new-instance v4, La/n6c0;

    .line 93
    .line 94
    invoke-direct/range {v4 .. v9}, La/n6c0;-><init>(La/qfm0;La/llo;La/jt3;La/o6c0;La/agf0;)V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
