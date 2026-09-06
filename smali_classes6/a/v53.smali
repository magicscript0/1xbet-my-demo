.class public final La/v53;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:La/dmp;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La/qv10;Ljava/lang/Object;Ljava/lang/Object;La/dmp;III)V
    .locals 0

    .line 1
    iput p8, p0, La/v53;->a:I

    iput-object p1, p0, La/v53;->e:Ljava/lang/Object;

    iput-object p2, p0, La/v53;->b:La/qv10;

    iput-object p3, p0, La/v53;->f:Ljava/lang/Object;

    iput-object p4, p0, La/v53;->g:Ljava/lang/Object;

    iput-object p5, p0, La/v53;->h:La/dmp;

    iput p6, p0, La/v53;->c:I

    iput p7, p0, La/v53;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/v53;->a:I

    .line 2
    .line 3
    iget v1, p0, La/v53;->c:I

    .line 4
    .line 5
    iget-object v2, p0, La/v53;->h:La/dmp;

    .line 6
    .line 7
    iget-object v3, p0, La/v53;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, La/v53;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v10, p1

    .line 15
    check-cast v10, La/ngr;

    .line 16
    .line 17
    move-object/from16 v0, p2

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-object v7, v4

    .line 25
    check-cast v7, La/kko;

    .line 26
    .line 27
    move-object v8, v3

    .line 28
    check-cast v8, Ljava/lang/String;

    .line 29
    .line 30
    move-object v9, v2

    .line 31
    check-cast v9, La/b9c;

    .line 32
    .line 33
    or-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    invoke-static {v0}, La/oh50;->O(I)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    iget v12, p0, La/v53;->d:I

    .line 40
    .line 41
    iget-object v5, p0, La/v53;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v6, p0, La/v53;->b:La/qv10;

    .line 44
    .line 45
    invoke-static/range {v5 .. v12}, La/tsc;->q(Ljava/lang/Object;La/qv10;La/kko;Ljava/lang/String;La/b9c;La/ngr;II)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    move-object v5, p1

    .line 52
    check-cast v5, La/ngr;

    .line 53
    .line 54
    move-object/from16 v0, p2

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, La/v53;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    or-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    invoke-static {v1}, La/oh50;->O(I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget v7, p0, La/v53;->d:I

    .line 78
    .line 79
    iget-object v1, p0, La/v53;->b:La/qv10;

    .line 80
    .line 81
    move-object v13, v4

    .line 82
    move-object v4, v2

    .line 83
    move-object v2, v13

    .line 84
    invoke-static/range {v0 .. v7}, La/njn0;->c(Lkotlin/jvm/functions/Function1;La/qv10;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
