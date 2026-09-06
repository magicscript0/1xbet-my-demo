.class public final synthetic La/ghk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:La/dmp;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/qv10;JLjava/lang/String;ZLkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/ghk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ghk;->b:La/qv10;

    iput-wide p2, p0, La/ghk;->c:J

    iput-object p4, p0, La/ghk;->g:Ljava/lang/Object;

    iput-boolean p5, p0, La/ghk;->d:Z

    iput-object p6, p0, La/ghk;->e:La/dmp;

    iput p7, p0, La/ghk;->f:I

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;JZLjava/lang/Object;La/dmp;II)V
    .locals 0

    .line 2
    iput p8, p0, La/ghk;->a:I

    iput-object p1, p0, La/ghk;->b:La/qv10;

    iput-wide p2, p0, La/ghk;->c:J

    iput-boolean p4, p0, La/ghk;->d:Z

    iput-object p5, p0, La/ghk;->g:Ljava/lang/Object;

    iput-object p6, p0, La/ghk;->e:La/dmp;

    iput p7, p0, La/ghk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/ghk;->a:I

    .line 2
    .line 3
    iget v1, p0, La/ghk;->f:I

    .line 4
    .line 5
    iget-object v2, p0, La/ghk;->e:La/dmp;

    .line 6
    .line 7
    iget-object v3, p0, La/ghk;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v8, v3

    .line 13
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    move-object v9, v2

    .line 16
    check-cast v9, La/emp;

    .line 17
    .line 18
    move-object v10, p1

    .line 19
    check-cast v10, La/ngr;

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
    move-result v11

    .line 32
    iget-object v4, p0, La/ghk;->b:La/qv10;

    .line 33
    .line 34
    iget-wide v5, p0, La/ghk;->c:J

    .line 35
    .line 36
    iget-boolean v7, p0, La/ghk;->d:Z

    .line 37
    .line 38
    invoke-static/range {v4 .. v11}, La/nlp0;->h(La/qv10;JZLkotlin/jvm/functions/Function0;La/emp;La/ngr;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    move-object v5, v2

    .line 47
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    move-object v6, p1

    .line 50
    check-cast v6, La/ngr;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    or-int/lit8 p1, v1, 0x1

    .line 58
    .line 59
    invoke-static {p1}, La/oh50;->O(I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-object v0, p0, La/ghk;->b:La/qv10;

    .line 64
    .line 65
    iget-wide v1, p0, La/ghk;->c:J

    .line 66
    .line 67
    iget-boolean v4, p0, La/ghk;->d:Z

    .line 68
    .line 69
    invoke-static/range {v0 .. v7}, La/sqh;->p(La/qv10;JLjava/lang/String;ZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_1
    move-object v4, v3

    .line 76
    check-cast v4, La/nhk;

    .line 77
    .line 78
    move-object v5, v2

    .line 79
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    move-object v6, p1

    .line 82
    check-cast v6, La/ngr;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    or-int/lit8 p1, v1, 0x1

    .line 90
    .line 91
    invoke-static {p1}, La/oh50;->O(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iget-object v0, p0, La/ghk;->b:La/qv10;

    .line 96
    .line 97
    iget-wide v1, p0, La/ghk;->c:J

    .line 98
    .line 99
    iget-boolean v3, p0, La/ghk;->d:Z

    .line 100
    .line 101
    invoke-static/range {v0 .. v7}, La/scg;->s(La/qv10;JZLa/nhk;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
