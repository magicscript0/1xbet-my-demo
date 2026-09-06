.class public final synthetic La/ke5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(La/qv10;Ljava/lang/String;ILkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    iput p5, p0, La/ke5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ke5;->b:La/qv10;

    iput-object p2, p0, La/ke5;->c:Ljava/lang/String;

    iput p3, p0, La/ke5;->e:I

    iput-object p4, p0, La/ke5;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 2
    iput p5, p0, La/ke5;->a:I

    iput-object p1, p0, La/ke5;->b:La/qv10;

    iput-object p2, p0, La/ke5;->c:Ljava/lang/String;

    iput-object p3, p0, La/ke5;->d:Lkotlin/jvm/functions/Function0;

    iput p4, p0, La/ke5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/ke5;->a:I

    .line 2
    .line 3
    iget v1, p0, La/ke5;->e:I

    .line 4
    .line 5
    iget-object v2, p0, La/ke5;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, La/ke5;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La/ke5;->b:La/qv10;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, La/ngr;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    or-int/lit8 p0, v1, 0x1

    .line 23
    .line 24
    invoke-static {p0}, La/oh50;->O(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v4, v3, v2, p1, p0}, La/e9t;->w(La/qv10;Ljava/lang/String;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, La/ngr;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    or-int/lit8 p0, v1, 0x1

    .line 42
    .line 43
    invoke-static {p0}, La/oh50;->O(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {v4, v3, v2, p1, p0}, La/qwr0;->G(La/qv10;Ljava/lang/String;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    move-object v4, p1

    .line 54
    check-cast v4, La/ngr;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, La/oh50;->O(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v0, p0, La/ke5;->b:La/qv10;

    .line 66
    .line 67
    iget-object v1, p0, La/ke5;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget v2, p0, La/ke5;->e:I

    .line 70
    .line 71
    iget-object v3, p0, La/ke5;->d:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-static/range {v0 .. v5}, La/pq7;->c(La/qv10;Ljava/lang/String;ILkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
