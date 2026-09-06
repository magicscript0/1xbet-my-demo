.class public final synthetic La/ywd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:I

.field public final synthetic d:La/xwd0;

.field public final synthetic e:La/awd0;

.field public final synthetic f:Z

.field public final synthetic g:La/b9c;

.field public final synthetic h:La/b9c;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(La/qv10;ILa/xwd0;La/awd0;ZLa/b9c;La/b9c;III)V
    .locals 0

    .line 1
    iput p10, p0, La/ywd0;->a:I

    iput-object p1, p0, La/ywd0;->b:La/qv10;

    iput p2, p0, La/ywd0;->c:I

    iput-object p3, p0, La/ywd0;->d:La/xwd0;

    iput-object p4, p0, La/ywd0;->e:La/awd0;

    iput-boolean p5, p0, La/ywd0;->f:Z

    iput-object p6, p0, La/ywd0;->g:La/b9c;

    iput-object p7, p0, La/ywd0;->h:La/b9c;

    iput p8, p0, La/ywd0;->i:I

    iput p9, p0, La/ywd0;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/ywd0;->a:I

    .line 2
    .line 3
    iget v1, p0, La/ywd0;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v9, p1

    .line 9
    check-cast v9, La/ngr;

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
    move-result v10

    .line 22
    iget-object v2, p0, La/ywd0;->b:La/qv10;

    .line 23
    .line 24
    iget v3, p0, La/ywd0;->c:I

    .line 25
    .line 26
    iget-object v4, p0, La/ywd0;->d:La/xwd0;

    .line 27
    .line 28
    iget-object v5, p0, La/ywd0;->e:La/awd0;

    .line 29
    .line 30
    iget-boolean v6, p0, La/ywd0;->f:Z

    .line 31
    .line 32
    iget-object v7, p0, La/ywd0;->g:La/b9c;

    .line 33
    .line 34
    iget-object v8, p0, La/ywd0;->h:La/b9c;

    .line 35
    .line 36
    iget v11, p0, La/ywd0;->j:I

    .line 37
    .line 38
    invoke-static/range {v2 .. v11}, La/kb50;->g(La/qv10;ILa/xwd0;La/awd0;ZLa/b9c;La/b9c;La/ngr;II)V

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
    or-int/lit8 p1, v1, 0x1

    .line 53
    .line 54
    invoke-static {p1}, La/oh50;->O(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    iget-object v0, p0, La/ywd0;->b:La/qv10;

    .line 59
    .line 60
    iget v1, p0, La/ywd0;->c:I

    .line 61
    .line 62
    iget-object v2, p0, La/ywd0;->d:La/xwd0;

    .line 63
    .line 64
    iget-object v3, p0, La/ywd0;->e:La/awd0;

    .line 65
    .line 66
    iget-boolean v4, p0, La/ywd0;->f:Z

    .line 67
    .line 68
    iget-object v5, p0, La/ywd0;->g:La/b9c;

    .line 69
    .line 70
    iget-object v6, p0, La/ywd0;->h:La/b9c;

    .line 71
    .line 72
    iget v9, p0, La/ywd0;->j:I

    .line 73
    .line 74
    invoke-static/range {v0 .. v9}, La/kb50;->g(La/qv10;ILa/xwd0;La/awd0;ZLa/b9c;La/b9c;La/ngr;II)V

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
