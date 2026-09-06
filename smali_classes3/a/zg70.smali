.class public final synthetic La/zg70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/ne9;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:F

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(La/ne9;FFLjava/lang/String;FZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/zg70;->a:La/ne9;

    iput p2, p0, La/zg70;->b:F

    iput p3, p0, La/zg70;->c:F

    iput-object p4, p0, La/zg70;->d:Ljava/lang/String;

    iput p5, p0, La/zg70;->e:F

    iput-boolean p6, p0, La/zg70;->f:Z

    iput-boolean p7, p0, La/zg70;->g:Z

    iput p8, p0, La/zg70;->h:I

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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, La/zg70;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, La/oh50;->O(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, La/zg70;->a:La/ne9;

    .line 18
    .line 19
    iget v1, p0, La/zg70;->b:F

    .line 20
    .line 21
    iget v2, p0, La/zg70;->c:F

    .line 22
    .line 23
    iget-object v3, p0, La/zg70;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget v4, p0, La/zg70;->e:F

    .line 26
    .line 27
    iget-boolean v5, p0, La/zg70;->f:Z

    .line 28
    .line 29
    iget-boolean v6, p0, La/zg70;->g:Z

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, La/ih70;->a(La/ne9;FFLjava/lang/String;FZZLa/ngr;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
