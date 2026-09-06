.class public final synthetic La/v56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/i3m0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:La/wvb;

.field public final synthetic j:La/my4;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La/qv10;La/i3m0;Lkotlin/jvm/functions/Function1;IZIILa/wvb;La/my4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/v56;->a:Ljava/lang/String;

    iput-object p2, p0, La/v56;->b:La/qv10;

    iput-object p3, p0, La/v56;->c:La/i3m0;

    iput-object p4, p0, La/v56;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, La/v56;->e:I

    iput-boolean p6, p0, La/v56;->f:Z

    iput p7, p0, La/v56;->g:I

    iput p8, p0, La/v56;->h:I

    iput-object p9, p0, La/v56;->i:La/wvb;

    iput-object p10, p0, La/v56;->j:La/my4;

    iput p11, p0, La/v56;->k:I

    iput p12, p0, La/v56;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, La/ngr;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, La/v56;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, La/oh50;->O(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, La/v56;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, La/v56;->b:La/qv10;

    .line 20
    .line 21
    iget-object v2, p0, La/v56;->c:La/i3m0;

    .line 22
    .line 23
    iget-object v3, p0, La/v56;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget v4, p0, La/v56;->e:I

    .line 26
    .line 27
    iget-boolean v5, p0, La/v56;->f:Z

    .line 28
    .line 29
    iget v6, p0, La/v56;->g:I

    .line 30
    .line 31
    iget v7, p0, La/v56;->h:I

    .line 32
    .line 33
    iget-object v8, p0, La/v56;->i:La/wvb;

    .line 34
    .line 35
    iget-object v9, p0, La/v56;->j:La/my4;

    .line 36
    .line 37
    iget v12, p0, La/v56;->l:I

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, La/scw;->f(Ljava/lang/String;La/qv10;La/i3m0;Lkotlin/jvm/functions/Function1;IZIILa/wvb;La/my4;La/ngr;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
