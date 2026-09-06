.class public final synthetic La/q8l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(JZLa/ktm0;La/b9c;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, La/q8l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/q8l;->d:J

    iput-boolean p3, p0, La/q8l;->e:Z

    iput-object p4, p0, La/q8l;->b:Ljava/lang/Object;

    iput-object p5, p0, La/q8l;->c:Ljava/lang/Object;

    iput p6, p0, La/q8l;->f:I

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;Ljava/lang/String;JZII)V
    .locals 0

    .line 2
    iput p7, p0, La/q8l;->a:I

    iput-object p1, p0, La/q8l;->b:Ljava/lang/Object;

    iput-object p2, p0, La/q8l;->c:Ljava/lang/Object;

    iput-wide p3, p0, La/q8l;->d:J

    iput-boolean p5, p0, La/q8l;->e:Z

    iput p6, p0, La/q8l;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/q8l;->a:I

    .line 2
    .line 3
    iget v1, p0, La/q8l;->f:I

    .line 4
    .line 5
    iget-object v2, p0, La/q8l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, La/q8l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v7, v3

    .line 13
    check-cast v7, La/ktm0;

    .line 14
    .line 15
    move-object v8, v2

    .line 16
    check-cast v8, La/b9c;

    .line 17
    .line 18
    move-object v9, p1

    .line 19
    check-cast v9, La/ngr;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    or-int/lit8 p1, v1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, La/oh50;->O(I)I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    iget-wide v4, p0, La/q8l;->d:J

    .line 33
    .line 34
    iget-boolean v6, p0, La/q8l;->e:Z

    .line 35
    .line 36
    invoke-static/range {v4 .. v10}, La/scw;->o(JZLa/ktm0;La/b9c;La/ngr;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    move-object v0, v3

    .line 43
    check-cast v0, La/qv10;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, La/ngr;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    or-int/lit8 p1, v1, 0x1

    .line 56
    .line 57
    invoke-static {p1}, La/oh50;->O(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    move-object v1, v2

    .line 62
    iget-wide v2, p0, La/q8l;->d:J

    .line 63
    .line 64
    iget-boolean v4, p0, La/q8l;->e:Z

    .line 65
    .line 66
    invoke-static/range {v0 .. v6}, La/ul3;->G(La/qv10;Ljava/lang/String;JZLa/ngr;I)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_1
    move-object v0, v3

    .line 73
    check-cast v0, La/qv10;

    .line 74
    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    move-object v5, p1

    .line 78
    check-cast v5, La/ngr;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    or-int/lit8 p1, v1, 0x1

    .line 86
    .line 87
    invoke-static {p1}, La/oh50;->O(I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    move-object v1, v2

    .line 92
    iget-wide v2, p0, La/q8l;->d:J

    .line 93
    .line 94
    iget-boolean v4, p0, La/q8l;->e:Z

    .line 95
    .line 96
    invoke-static/range {v0 .. v6}, La/uqg;->C(La/qv10;Ljava/lang/String;JZLa/ngr;I)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
