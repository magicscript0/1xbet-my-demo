.class public final synthetic La/ani0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/bni0;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/bni0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/ani0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ani0;->b:La/qv10;

    iput-object p2, p0, La/ani0;->c:La/bni0;

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;La/bni0;I)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, La/ani0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ani0;->b:La/qv10;

    iput-object p2, p0, La/ani0;->c:La/bni0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/ani0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La/ani0;->c:La/bni0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, La/ngr;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, La/oh50;->O(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object p0, p0, La/ani0;->b:La/qv10;

    .line 21
    .line 22
    invoke-static {p0, v2, p1, p2}, La/wp50;->j(La/qv10;La/bni0;La/ngr;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    move-object v4, p1

    .line 29
    check-cast v4, La/ngr;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    and-int/lit8 p2, p1, 0x3

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p2, v0, :cond_0

    .line 41
    .line 42
    move p2, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    :goto_0
    and-int/2addr p1, v1

    .line 46
    invoke-virtual {v4, p1, p2}, La/ngr;->V(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object v1, v2, La/bni0;->a:La/q2v;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    iget-object v0, p0, La/ani0;->b:La/qv10;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static/range {v0 .. v5}, La/o8g;->k(La/qv10;La/q2v;IILa/ngr;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v4}, La/ngr;->Y()V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
