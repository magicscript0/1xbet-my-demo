.class public final synthetic La/wbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/ccj;

.field public final synthetic b:La/wgi0;

.field public final synthetic c:La/wgi0;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(La/ccj;La/wgi0;La/wgi0;FFFFLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/wbj;->a:La/ccj;

    iput-object p2, p0, La/wbj;->b:La/wgi0;

    iput-object p3, p0, La/wbj;->c:La/wgi0;

    iput p4, p0, La/wbj;->d:F

    iput p5, p0, La/wbj;->e:F

    iput p6, p0, La/wbj;->f:F

    iput p7, p0, La/wbj;->g:F

    iput-object p8, p0, La/wbj;->h:Lkotlin/jvm/functions/Function1;

    iput p9, p0, La/wbj;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, La/ngr;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, La/wbj;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, La/oh50;->O(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, La/wbj;->a:La/ccj;

    .line 18
    .line 19
    iget-object v1, p0, La/wbj;->b:La/wgi0;

    .line 20
    .line 21
    iget-object v2, p0, La/wbj;->c:La/wgi0;

    .line 22
    .line 23
    iget v3, p0, La/wbj;->d:F

    .line 24
    .line 25
    iget v4, p0, La/wbj;->e:F

    .line 26
    .line 27
    iget v5, p0, La/wbj;->f:F

    .line 28
    .line 29
    iget v6, p0, La/wbj;->g:F

    .line 30
    .line 31
    iget-object v7, p0, La/wbj;->h:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, La/gsg;->f(La/ccj;La/wgi0;La/wgi0;FFFFLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
