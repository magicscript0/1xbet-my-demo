.class public final synthetic La/v070;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/q720;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/q720;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/v070;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/v070;->b:La/qv10;

    iput-object p2, p0, La/v070;->c:La/q720;

    iput-object p3, p0, La/v070;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, La/v070;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;La/q720;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    const/4 p5, 0x0

    iput p5, p0, La/v070;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/v070;->b:La/qv10;

    iput-object p2, p0, La/v070;->c:La/q720;

    iput-object p3, p0, La/v070;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, La/v070;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/v070;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v6, p1

    .line 8
    check-cast v6, La/ngr;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    and-int/lit8 p2, p1, 0x3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    move p2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    and-int/2addr p1, v1

    .line 25
    invoke-virtual {v6, p1, p2}, La/ngr;->V(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    iget-object v2, p0, La/v070;->b:La/qv10;

    .line 33
    .line 34
    iget-object v3, p0, La/v070;->c:La/q720;

    .line 35
    .line 36
    iget-object v4, p0, La/v070;->d:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object v5, p0, La/v070;->e:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-static/range {v2 .. v7}, La/sn50;->a(La/qv10;La/q720;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v6}, La/ngr;->Y()V

    .line 45
    .line 46
    .line 47
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    move-object v4, p1

    .line 51
    check-cast v4, La/ngr;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, La/oh50;->O(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v0, p0, La/v070;->b:La/qv10;

    .line 63
    .line 64
    iget-object v1, p0, La/v070;->c:La/q720;

    .line 65
    .line 66
    iget-object v2, p0, La/v070;->d:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iget-object v3, p0, La/v070;->e:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-static/range {v0 .. v5}, La/sn50;->a(La/qv10;La/q720;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
