.class public final synthetic La/jc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/b9c;

.field public final synthetic d:La/b9c;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(La/b9c;La/b9c;La/qv10;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, La/jc4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/jc4;->c:La/b9c;

    iput-object p2, p0, La/jc4;->d:La/b9c;

    iput-object p3, p0, La/jc4;->b:La/qv10;

    iput p4, p0, La/jc4;->e:I

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;La/b9c;La/b9c;II)V
    .locals 0

    .line 2
    const/4 p4, 0x2

    iput p4, p0, La/jc4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/jc4;->b:La/qv10;

    iput-object p2, p0, La/jc4;->c:La/b9c;

    iput-object p3, p0, La/jc4;->d:La/b9c;

    iput p5, p0, La/jc4;->e:I

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;La/b9c;La/b9c;IIB)V
    .locals 0

    .line 3
    iput p5, p0, La/jc4;->a:I

    iput-object p1, p0, La/jc4;->b:La/qv10;

    iput-object p2, p0, La/jc4;->c:La/b9c;

    iput-object p3, p0, La/jc4;->d:La/b9c;

    iput p4, p0, La/jc4;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/jc4;->a:I

    .line 2
    .line 3
    iget v1, p0, La/jc4;->e:I

    .line 4
    .line 5
    iget-object v2, p0, La/jc4;->b:La/qv10;

    .line 6
    .line 7
    iget-object v3, p0, La/jc4;->d:La/b9c;

    .line 8
    .line 9
    iget-object v4, p0, La/jc4;->c:La/b9c;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, La/ngr;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    or-int/lit8 p0, v1, 0x1

    .line 22
    .line 23
    invoke-static {p0}, La/oh50;->O(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0, v4, v3, p1, v2}, La/g250;->w(ILa/b9c;La/b9c;La/ngr;La/qv10;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    move-object v3, p1

    .line 34
    check-cast v3, La/ngr;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x1b1

    .line 42
    .line 43
    invoke-static {p1}, La/oh50;->O(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v0, p0, La/jc4;->b:La/qv10;

    .line 48
    .line 49
    iget-object v1, p0, La/jc4;->c:La/b9c;

    .line 50
    .line 51
    iget-object v2, p0, La/jc4;->d:La/b9c;

    .line 52
    .line 53
    iget v5, p0, La/jc4;->e:I

    .line 54
    .line 55
    invoke-static/range {v0 .. v5}, La/ah50;->i(La/qv10;La/b9c;La/b9c;La/ngr;II)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_1
    check-cast p1, La/ngr;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    or-int/lit8 p0, v1, 0x1

    .line 69
    .line 70
    invoke-static {p0}, La/oh50;->O(I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0, v4, v3, p1, v2}, La/qkg;->m(ILa/b9c;La/b9c;La/ngr;La/qv10;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_2
    check-cast p1, La/ngr;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    or-int/lit8 p0, v1, 0x1

    .line 88
    .line 89
    invoke-static {p0}, La/oh50;->O(I)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0, v4, v3, p1, v2}, La/cc9;->b(ILa/b9c;La/b9c;La/ngr;La/qv10;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
