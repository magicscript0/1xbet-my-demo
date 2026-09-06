.class public final synthetic La/k2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/g0v;

.field public final synthetic d:La/bhe0;

.field public final synthetic e:La/xge0;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(La/qv10;La/g0v;La/bhe0;La/xge0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 1
    iput p10, p0, La/k2l;->a:I

    iput-object p1, p0, La/k2l;->b:La/qv10;

    iput-object p2, p0, La/k2l;->c:La/g0v;

    iput-object p3, p0, La/k2l;->d:La/bhe0;

    iput-object p4, p0, La/k2l;->e:La/xge0;

    iput-boolean p5, p0, La/k2l;->f:Z

    iput-object p6, p0, La/k2l;->g:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, La/k2l;->h:Lkotlin/jvm/functions/Function1;

    iput p8, p0, La/k2l;->i:I

    iput p9, p0, La/k2l;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/k2l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, La/ngr;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, La/k2l;->i:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, La/oh50;->O(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object v1, p0, La/k2l;->b:La/qv10;

    .line 23
    .line 24
    iget-object v2, p0, La/k2l;->c:La/g0v;

    .line 25
    .line 26
    iget-object v3, p0, La/k2l;->d:La/bhe0;

    .line 27
    .line 28
    iget-object v4, p0, La/k2l;->e:La/xge0;

    .line 29
    .line 30
    iget-boolean v5, p0, La/k2l;->f:Z

    .line 31
    .line 32
    iget-object v6, p0, La/k2l;->g:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    iget-object v7, p0, La/k2l;->h:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget v10, p0, La/k2l;->j:I

    .line 37
    .line 38
    invoke-static/range {v1 .. v10}, La/gsg;->h(La/qv10;La/g0v;La/bhe0;La/xge0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    move-object v7, p1

    .line 45
    check-cast v7, La/ngr;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget p1, p0, La/k2l;->i:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    invoke-static {p1}, La/oh50;->O(I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget-object v0, p0, La/k2l;->b:La/qv10;

    .line 61
    .line 62
    iget-object v1, p0, La/k2l;->c:La/g0v;

    .line 63
    .line 64
    iget-object v2, p0, La/k2l;->d:La/bhe0;

    .line 65
    .line 66
    iget-object v3, p0, La/k2l;->e:La/xge0;

    .line 67
    .line 68
    iget-boolean v4, p0, La/k2l;->f:Z

    .line 69
    .line 70
    iget-object v5, p0, La/k2l;->g:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    iget-object v6, p0, La/k2l;->h:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    iget v9, p0, La/k2l;->j:I

    .line 75
    .line 76
    invoke-static/range {v0 .. v9}, La/gsg;->h(La/qv10;La/g0v;La/bhe0;La/xge0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
