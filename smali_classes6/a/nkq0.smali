.class public final synthetic La/nkq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:La/dmp;


# direct methods
.method public synthetic constructor <init>(La/gyf;La/rvu;La/n5x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/nkq0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/nkq0;->d:Ljava/lang/Object;

    iput-object p2, p0, La/nkq0;->e:Ljava/lang/Object;

    iput-object p3, p0, La/nkq0;->f:Ljava/lang/Object;

    iput-object p4, p0, La/nkq0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, La/nkq0;->g:La/dmp;

    iput p6, p0, La/nkq0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;Lkotlin/jvm/functions/Function1;La/b9c;La/b9c;La/b9c;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/nkq0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/nkq0;->d:Ljava/lang/Object;

    iput-object p2, p0, La/nkq0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, La/nkq0;->e:Ljava/lang/Object;

    iput-object p4, p0, La/nkq0;->f:Ljava/lang/Object;

    iput-object p5, p0, La/nkq0;->g:La/dmp;

    iput p6, p0, La/nkq0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/nkq0;->a:I

    .line 2
    .line 3
    iget v1, p0, La/nkq0;->c:I

    .line 4
    .line 5
    iget-object v2, p0, La/nkq0;->g:La/dmp;

    .line 6
    .line 7
    iget-object v3, p0, La/nkq0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, La/nkq0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, La/nkq0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, La/qv10;

    .line 18
    .line 19
    move-object v8, v4

    .line 20
    check-cast v8, La/b9c;

    .line 21
    .line 22
    move-object v9, v3

    .line 23
    check-cast v9, La/b9c;

    .line 24
    .line 25
    move-object v10, v2

    .line 26
    check-cast v10, La/b9c;

    .line 27
    .line 28
    move-object v11, p1

    .line 29
    check-cast v11, La/ngr;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    or-int/lit8 p1, v1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, La/oh50;->O(I)I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    iget-object v7, p0, La/nkq0;->b:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-static/range {v6 .. v12}, La/ssg;->q(La/qv10;Lkotlin/jvm/functions/Function1;La/b9c;La/b9c;La/b9c;La/ngr;I)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    move-object v0, v5

    .line 51
    check-cast v0, La/gyf;

    .line 52
    .line 53
    check-cast v4, La/rvu;

    .line 54
    .line 55
    check-cast v3, La/n5x;

    .line 56
    .line 57
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    move-object v5, p1

    .line 60
    check-cast v5, La/ngr;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    or-int/lit8 p1, v1, 0x1

    .line 68
    .line 69
    invoke-static {p1}, La/oh50;->O(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget-object p0, p0, La/nkq0;->b:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    move-object v1, v4

    .line 76
    move-object v4, v2

    .line 77
    move-object v2, v3

    .line 78
    move-object v3, p0

    .line 79
    invoke-static/range {v0 .. v6}, La/wyr0;->m(La/gyf;La/rvu;La/n5x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
