.class public final synthetic La/sx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IIIIIILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/sx8;->a:I

    iput p2, p0, La/sx8;->b:I

    iput p3, p0, La/sx8;->c:I

    iput p4, p0, La/sx8;->d:I

    iput p5, p0, La/sx8;->e:I

    iput-object p7, p0, La/sx8;->f:Lkotlin/jvm/functions/Function1;

    iput p6, p0, La/sx8;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, La/ngr;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, La/sx8;->g:I

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
    iget v0, p0, La/sx8;->a:I

    .line 18
    .line 19
    iget v1, p0, La/sx8;->b:I

    .line 20
    .line 21
    iget v2, p0, La/sx8;->c:I

    .line 22
    .line 23
    iget v3, p0, La/sx8;->d:I

    .line 24
    .line 25
    iget v4, p0, La/sx8;->e:I

    .line 26
    .line 27
    iget-object v5, p0, La/sx8;->f:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, La/aoz;->M(IIIIILkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
