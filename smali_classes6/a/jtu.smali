.class public final synthetic La/jtu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:La/qv10;

.field public final synthetic d:Z

.field public final synthetic e:La/b0g0;

.field public final synthetic f:La/itu;

.field public final synthetic g:La/b9c;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(IILa/b9c;La/itu;La/qv10;La/b0g0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 2
    iput p2, p0, La/jtu;->a:I

    iput-object p7, p0, La/jtu;->b:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, La/jtu;->c:La/qv10;

    iput-boolean p8, p0, La/jtu;->d:Z

    iput-object p6, p0, La/jtu;->e:La/b0g0;

    iput-object p4, p0, La/jtu;->f:La/itu;

    iput-object p3, p0, La/jtu;->g:La/b9c;

    iput p1, p0, La/jtu;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;Lkotlin/jvm/functions/Function0;ZLa/b0g0;La/itu;La/b9c;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/jtu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/jtu;->c:La/qv10;

    iput-object p2, p0, La/jtu;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, La/jtu;->d:Z

    iput-object p4, p0, La/jtu;->e:La/b0g0;

    iput-object p5, p0, La/jtu;->f:La/itu;

    iput-object p6, p0, La/jtu;->g:La/b9c;

    iput p7, p0, La/jtu;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/jtu;->a:I

    .line 2
    .line 3
    iget v1, p0, La/jtu;->h:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, La/ngr;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    or-int/lit8 p1, v1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, La/oh50;->O(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, La/jtu;->g:La/b9c;

    .line 23
    .line 24
    iget-object v5, p0, La/jtu;->f:La/itu;

    .line 25
    .line 26
    iget-object v6, p0, La/jtu;->c:La/qv10;

    .line 27
    .line 28
    iget-object v7, p0, La/jtu;->e:La/b0g0;

    .line 29
    .line 30
    iget-object v8, p0, La/jtu;->b:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iget-boolean v9, p0, La/jtu;->d:Z

    .line 33
    .line 34
    invoke-static/range {v2 .. v9}, La/ssg;->C(ILa/b9c;La/ngr;La/itu;La/qv10;La/b0g0;Lkotlin/jvm/functions/Function0;Z)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    move-object v2, p1

    .line 41
    check-cast v2, La/ngr;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 p1, v1, 0x1

    .line 49
    .line 50
    invoke-static {p1}, La/oh50;->O(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, La/jtu;->g:La/b9c;

    .line 55
    .line 56
    iget-object v3, p0, La/jtu;->f:La/itu;

    .line 57
    .line 58
    iget-object v4, p0, La/jtu;->c:La/qv10;

    .line 59
    .line 60
    iget-object v5, p0, La/jtu;->e:La/b0g0;

    .line 61
    .line 62
    iget-object v6, p0, La/jtu;->b:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    iget-boolean v7, p0, La/jtu;->d:Z

    .line 65
    .line 66
    invoke-static/range {v0 .. v7}, La/ssg;->n(ILa/b9c;La/ngr;La/itu;La/qv10;La/b0g0;Lkotlin/jvm/functions/Function0;Z)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_1
    move-object v2, p1

    .line 73
    check-cast v2, La/ngr;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    or-int/lit8 p1, v1, 0x1

    .line 81
    .line 82
    invoke-static {p1}, La/oh50;->O(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, La/jtu;->g:La/b9c;

    .line 87
    .line 88
    iget-object v3, p0, La/jtu;->f:La/itu;

    .line 89
    .line 90
    iget-object v4, p0, La/jtu;->c:La/qv10;

    .line 91
    .line 92
    iget-object v5, p0, La/jtu;->e:La/b0g0;

    .line 93
    .line 94
    iget-object v6, p0, La/jtu;->b:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    iget-boolean v7, p0, La/jtu;->d:Z

    .line 97
    .line 98
    invoke-static/range {v0 .. v7}, La/ssg;->s(ILa/b9c;La/ngr;La/itu;La/qv10;La/b0g0;Lkotlin/jvm/functions/Function0;Z)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
