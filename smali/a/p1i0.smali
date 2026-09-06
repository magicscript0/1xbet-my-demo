.class public final synthetic La/p1i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/jwj;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:La/c2i0;

.field public final synthetic e:J

.field public final synthetic f:La/o6w;

.field public final synthetic g:La/ked;

.field public final synthetic h:La/n5x;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(La/jwj;ZILa/c2i0;JLa/o6w;La/ked;La/n5x;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/p1i0;->a:La/jwj;

    iput-boolean p2, p0, La/p1i0;->b:Z

    iput p3, p0, La/p1i0;->c:I

    iput-object p4, p0, La/p1i0;->d:La/c2i0;

    iput-wide p5, p0, La/p1i0;->e:J

    iput-object p7, p0, La/p1i0;->f:La/o6w;

    iput-object p8, p0, La/p1i0;->g:La/ked;

    iput-object p9, p0, La/p1i0;->h:La/n5x;

    iput-object p10, p0, La/p1i0;->i:Lkotlin/jvm/functions/Function1;

    iput p11, p0, La/p1i0;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget p1, p0, La/p1i0;->j:I

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
    iget-object v0, p0, La/p1i0;->a:La/jwj;

    .line 18
    .line 19
    iget-boolean v1, p0, La/p1i0;->b:Z

    .line 20
    .line 21
    iget v2, p0, La/p1i0;->c:I

    .line 22
    .line 23
    iget-object v3, p0, La/p1i0;->d:La/c2i0;

    .line 24
    .line 25
    iget-wide v4, p0, La/p1i0;->e:J

    .line 26
    .line 27
    iget-object v6, p0, La/p1i0;->f:La/o6w;

    .line 28
    .line 29
    iget-object v7, p0, La/p1i0;->g:La/ked;

    .line 30
    .line 31
    iget-object v8, p0, La/p1i0;->h:La/n5x;

    .line 32
    .line 33
    iget-object v9, p0, La/p1i0;->i:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-static/range {v0 .. v11}, La/wt50;->K(La/jwj;ZILa/c2i0;JLa/o6w;La/ked;La/n5x;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
