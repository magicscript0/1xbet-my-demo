.class public final synthetic La/mzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:La/i3m0;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(La/qv10;Ljava/util/List;Ljava/lang/String;IZIILa/i3m0;II)V
    .locals 0

    .line 1
    iput p10, p0, La/mzk;->a:I

    iput-object p1, p0, La/mzk;->b:La/qv10;

    iput-object p2, p0, La/mzk;->c:Ljava/util/List;

    iput-object p3, p0, La/mzk;->d:Ljava/lang/String;

    iput p4, p0, La/mzk;->e:I

    iput-boolean p5, p0, La/mzk;->f:Z

    iput p6, p0, La/mzk;->g:I

    iput p7, p0, La/mzk;->h:I

    iput-object p8, p0, La/mzk;->i:La/i3m0;

    iput p9, p0, La/mzk;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/mzk;->a:I

    .line 2
    .line 3
    iget v1, p0, La/mzk;->j:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v10, p1

    .line 9
    check-cast v10, La/ngr;

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
    move-result v11

    .line 22
    iget-object v2, p0, La/mzk;->b:La/qv10;

    .line 23
    .line 24
    iget-object v3, p0, La/mzk;->c:Ljava/util/List;

    .line 25
    .line 26
    iget-object v4, p0, La/mzk;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget v5, p0, La/mzk;->e:I

    .line 29
    .line 30
    iget-boolean v6, p0, La/mzk;->f:Z

    .line 31
    .line 32
    iget v7, p0, La/mzk;->g:I

    .line 33
    .line 34
    iget v8, p0, La/mzk;->h:I

    .line 35
    .line 36
    iget-object v9, p0, La/mzk;->i:La/i3m0;

    .line 37
    .line 38
    invoke-static/range {v2 .. v11}, La/kmg;->f(La/qv10;Ljava/util/List;Ljava/lang/String;IZIILa/i3m0;La/ngr;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    move-object v8, p1

    .line 45
    check-cast v8, La/ngr;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    or-int/lit8 p1, v1, 0x1

    .line 53
    .line 54
    invoke-static {p1}, La/oh50;->O(I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    iget-object v0, p0, La/mzk;->b:La/qv10;

    .line 59
    .line 60
    iget-object v1, p0, La/mzk;->c:Ljava/util/List;

    .line 61
    .line 62
    iget-object v2, p0, La/mzk;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget v3, p0, La/mzk;->e:I

    .line 65
    .line 66
    iget-boolean v4, p0, La/mzk;->f:Z

    .line 67
    .line 68
    iget v5, p0, La/mzk;->g:I

    .line 69
    .line 70
    iget v6, p0, La/mzk;->h:I

    .line 71
    .line 72
    iget-object v7, p0, La/mzk;->i:La/i3m0;

    .line 73
    .line 74
    invoke-static/range {v0 .. v9}, La/kmg;->f(La/qv10;Ljava/util/List;Ljava/lang/String;IZIILa/i3m0;La/ngr;I)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
