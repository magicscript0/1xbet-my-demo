.class public final synthetic La/dy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(FFIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/dy7;->a:F

    iput p2, p0, La/dy7;->b:F

    iput p3, p0, La/dy7;->c:I

    iput p4, p0, La/dy7;->d:I

    iput p5, p0, La/dy7;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, La/ngr;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, La/dy7;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, La/oh50;->O(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v0, p0, La/dy7;->a:F

    .line 18
    .line 19
    iget v1, p0, La/dy7;->b:F

    .line 20
    .line 21
    iget v2, p0, La/dy7;->c:I

    .line 22
    .line 23
    iget v3, p0, La/dy7;->d:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, La/cdm0;->d(FFIILa/ngr;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
