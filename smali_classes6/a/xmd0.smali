.class public final La/xmd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:La/b9c;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:La/z720;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function2;La/b9c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;La/z720;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/xmd0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, La/xmd0;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, La/xmd0;->c:La/b9c;

    .line 9
    .line 10
    iput-object p4, p0, La/xmd0;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, La/xmd0;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, La/xmd0;->f:La/z720;

    .line 15
    .line 16
    iput-object p7, p0, La/xmd0;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, La/ngr;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v7, p1, p2}, La/ngr;->V(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v6, p0, La/xmd0;->g:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    iget v0, p0, La/xmd0;->a:I

    .line 30
    .line 31
    iget-object v1, p0, La/xmd0;->b:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    iget-object v2, p0, La/xmd0;->c:La/b9c;

    .line 34
    .line 35
    iget-object v3, p0, La/xmd0;->d:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    iget-object v4, p0, La/xmd0;->e:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    iget-object v5, p0, La/xmd0;->f:La/z720;

    .line 40
    .line 41
    invoke-static/range {v0 .. v8}, La/mq50;->k(ILkotlin/jvm/functions/Function2;La/b9c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;La/ter0;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
