.class public final synthetic La/b730;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/g0v;

.field public final synthetic d:La/r5x;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/g0v;La/r5x;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    iput p6, p0, La/b730;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b730;->b:La/qv10;

    iput-object p2, p0, La/b730;->c:La/g0v;

    iput-object p3, p0, La/b730;->d:La/r5x;

    iput-boolean p4, p0, La/b730;->e:Z

    iput-object p5, p0, La/b730;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;La/g0v;ZLa/r5x;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    const/4 p6, 0x0

    iput p6, p0, La/b730;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b730;->b:La/qv10;

    iput-object p2, p0, La/b730;->c:La/g0v;

    iput-boolean p3, p0, La/b730;->e:Z

    iput-object p4, p0, La/b730;->d:La/r5x;

    iput-object p5, p0, La/b730;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;La/r5x;La/g0v;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 3
    const/4 p6, 0x2

    iput p6, p0, La/b730;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b730;->b:La/qv10;

    iput-object p2, p0, La/b730;->d:La/r5x;

    iput-object p3, p0, La/b730;->c:La/g0v;

    iput-boolean p4, p0, La/b730;->e:Z

    iput-object p5, p0, La/b730;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/b730;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, La/ngr;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, La/oh50;->O(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p0, La/b730;->c:La/g0v;

    .line 20
    .line 21
    iget-object v4, p0, La/b730;->d:La/r5x;

    .line 22
    .line 23
    iget-object v5, p0, La/b730;->b:La/qv10;

    .line 24
    .line 25
    iget-object v6, p0, La/b730;->f:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-boolean v7, p0, La/b730;->e:Z

    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, La/aoz;->h(ILa/ngr;La/g0v;La/r5x;La/qv10;Lkotlin/jvm/functions/Function1;Z)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    move-object v1, p1

    .line 36
    check-cast v1, La/ngr;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-static {p1}, La/oh50;->O(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, La/b730;->c:La/g0v;

    .line 49
    .line 50
    iget-object v3, p0, La/b730;->d:La/r5x;

    .line 51
    .line 52
    iget-object v4, p0, La/b730;->b:La/qv10;

    .line 53
    .line 54
    iget-object v5, p0, La/b730;->f:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    iget-boolean v6, p0, La/b730;->e:Z

    .line 57
    .line 58
    invoke-static/range {v0 .. v6}, La/aoz;->y(ILa/ngr;La/g0v;La/r5x;La/qv10;Lkotlin/jvm/functions/Function1;Z)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    move-object v1, p1

    .line 65
    check-cast v1, La/ngr;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    invoke-static {p1}, La/oh50;->O(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v2, p0, La/b730;->c:La/g0v;

    .line 78
    .line 79
    iget-object v3, p0, La/b730;->d:La/r5x;

    .line 80
    .line 81
    iget-object v4, p0, La/b730;->b:La/qv10;

    .line 82
    .line 83
    iget-object v5, p0, La/b730;->f:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    iget-boolean v6, p0, La/b730;->e:Z

    .line 86
    .line 87
    invoke-static/range {v0 .. v6}, La/aoz;->v(ILa/ngr;La/g0v;La/r5x;La/qv10;Lkotlin/jvm/functions/Function1;Z)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
