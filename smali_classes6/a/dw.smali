.class public final synthetic La/dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(La/qv10;ILjava/lang/String;ZI)V
    .locals 0

    .line 1
    const/4 p5, 0x3

    iput p5, p0, La/dw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/dw;->b:La/qv10;

    iput p2, p0, La/dw;->e:I

    iput-object p3, p0, La/dw;->c:Ljava/lang/String;

    iput-boolean p4, p0, La/dw;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;Ljava/lang/String;ZII)V
    .locals 0

    .line 2
    iput p5, p0, La/dw;->a:I

    iput-object p1, p0, La/dw;->b:La/qv10;

    iput-object p2, p0, La/dw;->c:Ljava/lang/String;

    iput-boolean p3, p0, La/dw;->d:Z

    iput p4, p0, La/dw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/dw;->a:I

    .line 2
    .line 3
    iget v1, p0, La/dw;->e:I

    .line 4
    .line 5
    iget-boolean v2, p0, La/dw;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, La/dw;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La/dw;->b:La/qv10;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v9, p1

    .line 15
    check-cast v9, La/ngr;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x7

    .line 23
    invoke-static {p1}, La/oh50;->O(I)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    iget-object v5, p0, La/dw;->b:La/qv10;

    .line 28
    .line 29
    iget v6, p0, La/dw;->e:I

    .line 30
    .line 31
    iget-object v7, p0, La/dw;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v8, p0, La/dw;->d:Z

    .line 34
    .line 35
    invoke-static/range {v5 .. v10}, La/ssg;->b(La/qv10;ILjava/lang/String;ZLa/ngr;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast p1, La/ngr;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 p0, v1, 0x1

    .line 49
    .line 50
    invoke-static {p0}, La/oh50;->O(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0, p1, v4, v3, v2}, La/krg;->I(ILa/ngr;La/qv10;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_1
    check-cast p1, La/ngr;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    or-int/lit8 p0, v1, 0x1

    .line 68
    .line 69
    invoke-static {p0}, La/oh50;->O(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0, p1, v4, v3, v2}, La/y8l;->d(ILa/ngr;La/qv10;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_2
    check-cast p1, La/ngr;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    or-int/lit8 p0, v1, 0x1

    .line 87
    .line 88
    invoke-static {p0}, La/oh50;->O(I)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0, p1, v4, v3, v2}, La/sxd;->b(ILa/ngr;La/qv10;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
