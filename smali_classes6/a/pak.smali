.class public final synthetic La/pak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/qv10;

.field public final synthetic b:La/gxu;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:La/il5;

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(La/qv10;La/gxu;ILjava/lang/Integer;La/il5;FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/pak;->a:La/qv10;

    iput-object p2, p0, La/pak;->b:La/gxu;

    iput p3, p0, La/pak;->c:I

    iput-object p4, p0, La/pak;->d:Ljava/lang/Integer;

    iput-object p5, p0, La/pak;->e:La/il5;

    iput p6, p0, La/pak;->f:F

    iput p7, p0, La/pak;->g:I

    iput p8, p0, La/pak;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, La/ngr;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, La/pak;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, La/oh50;->O(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, La/pak;->a:La/qv10;

    .line 18
    .line 19
    iget-object v1, p0, La/pak;->b:La/gxu;

    .line 20
    .line 21
    iget v2, p0, La/pak;->c:I

    .line 22
    .line 23
    iget-object v3, p0, La/pak;->d:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v4, p0, La/pak;->e:La/il5;

    .line 26
    .line 27
    iget v5, p0, La/pak;->f:F

    .line 28
    .line 29
    iget v8, p0, La/pak;->h:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, La/uak;->a(La/qv10;La/gxu;ILjava/lang/Integer;La/il5;FLa/ngr;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
