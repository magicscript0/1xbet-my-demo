.class public final La/c73;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/hgo0;

.field public final synthetic c:La/qv10;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:La/b9c;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/hgo0;La/qv10;La/kko;Lkotlin/jvm/functions/Function1;La/b9c;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/c73;->a:I

    .line 3
    .line 4
    iput-object p1, p0, La/c73;->b:La/hgo0;

    .line 5
    .line 6
    iput-object p2, p0, La/c73;->c:La/qv10;

    .line 7
    .line 8
    iput-object p3, p0, La/c73;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, La/c73;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, La/c73;->e:La/b9c;

    .line 13
    .line 14
    iput p6, p0, La/c73;->f:I

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(La/hgo0;La/qv10;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/b9c;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/c73;->a:I

    .line 21
    iput-object p1, p0, La/c73;->b:La/hgo0;

    iput-object p2, p0, La/c73;->c:La/qv10;

    iput-object p3, p0, La/c73;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, La/c73;->g:Ljava/lang/Object;

    iput-object p5, p0, La/c73;->e:La/b9c;

    iput p6, p0, La/c73;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/c73;->a:I

    .line 2
    .line 3
    iget v1, p0, La/c73;->f:I

    .line 4
    .line 5
    iget-object v2, p0, La/c73;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v8, p1

    .line 11
    check-cast v8, La/ngr;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-object v5, v2

    .line 19
    check-cast v5, La/kko;

    .line 20
    .line 21
    or-int/lit8 p1, v1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, La/oh50;->O(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget-object v3, p0, La/c73;->b:La/hgo0;

    .line 28
    .line 29
    iget-object v4, p0, La/c73;->c:La/qv10;

    .line 30
    .line 31
    iget-object v6, p0, La/c73;->d:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v7, p0, La/c73;->e:La/b9c;

    .line 34
    .line 35
    invoke-static/range {v3 .. v9}, La/tsc;->p(La/hgo0;La/qv10;La/kko;Lkotlin/jvm/functions/Function1;La/b9c;La/ngr;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    move-object v5, p1

    .line 42
    check-cast v5, La/ngr;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    or-int/lit8 p1, v1, 0x1

    .line 53
    .line 54
    invoke-static {p1}, La/oh50;->O(I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-object v0, p0, La/c73;->b:La/hgo0;

    .line 59
    .line 60
    iget-object v1, p0, La/c73;->c:La/qv10;

    .line 61
    .line 62
    iget-object v2, p0, La/c73;->d:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iget-object v4, p0, La/c73;->e:La/b9c;

    .line 65
    .line 66
    invoke-static/range {v0 .. v6}, La/evo0;->c(La/hgo0;La/qv10;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/b9c;La/ngr;I)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
