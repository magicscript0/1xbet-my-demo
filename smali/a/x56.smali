.class public final synthetic La/x56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/da3;

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/i3m0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:La/my4;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(La/da3;La/qv10;La/i3m0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;La/my4;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/x56;->a:La/da3;

    iput-object p2, p0, La/x56;->b:La/qv10;

    iput-object p3, p0, La/x56;->c:La/i3m0;

    iput-object p4, p0, La/x56;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, La/x56;->e:I

    iput-boolean p6, p0, La/x56;->f:Z

    iput p7, p0, La/x56;->g:I

    iput p8, p0, La/x56;->h:I

    iput-object p9, p0, La/x56;->i:Ljava/util/Map;

    iput-object p10, p0, La/x56;->j:La/my4;

    iput p11, p0, La/x56;->k:I

    iput p12, p0, La/x56;->l:I

    iput p13, p0, La/x56;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, La/ngr;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, La/x56;->k:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, La/oh50;->O(I)I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    iget v0, p0, La/x56;->l:I

    .line 20
    .line 21
    invoke-static {v0}, La/oh50;->O(I)I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    iget-object v0, p0, La/x56;->a:La/da3;

    .line 26
    .line 27
    iget-object v1, p0, La/x56;->b:La/qv10;

    .line 28
    .line 29
    iget-object v2, p0, La/x56;->c:La/i3m0;

    .line 30
    .line 31
    iget-object v3, p0, La/x56;->d:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget v4, p0, La/x56;->e:I

    .line 34
    .line 35
    iget-boolean v5, p0, La/x56;->f:Z

    .line 36
    .line 37
    iget v6, p0, La/x56;->g:I

    .line 38
    .line 39
    iget v7, p0, La/x56;->h:I

    .line 40
    .line 41
    iget-object v8, p0, La/x56;->i:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v9, p0, La/x56;->j:La/my4;

    .line 44
    .line 45
    iget v13, p0, La/x56;->m:I

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, La/scw;->e(La/da3;La/qv10;La/i3m0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;La/my4;La/ngr;III)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
