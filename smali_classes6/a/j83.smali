.class public final La/j83;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/hgo0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/qv10;

.field public final synthetic d:La/obm;

.field public final synthetic e:La/mwm;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:La/b9c;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(La/hgo0;Lkotlin/jvm/functions/Function1;La/qv10;La/obm;La/mwm;Lkotlin/jvm/functions/Function2;La/b9c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, La/j83;->a:La/hgo0;

    .line 2
    .line 3
    iput-object p2, p0, La/j83;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, La/j83;->c:La/qv10;

    .line 6
    .line 7
    iput-object p4, p0, La/j83;->d:La/obm;

    .line 8
    .line 9
    iput-object p5, p0, La/j83;->e:La/mwm;

    .line 10
    .line 11
    iput-object p6, p0, La/j83;->f:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-object p7, p0, La/j83;->g:La/b9c;

    .line 14
    .line 15
    iput p8, p0, La/j83;->h:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    .line 19
    .line 20
    .line 21
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
    iget p1, p0, La/j83;->h:I

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
    iget-object v0, p0, La/j83;->a:La/hgo0;

    .line 18
    .line 19
    iget-object v1, p0, La/j83;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v2, p0, La/j83;->c:La/qv10;

    .line 22
    .line 23
    iget-object v3, p0, La/j83;->d:La/obm;

    .line 24
    .line 25
    iget-object v4, p0, La/j83;->e:La/mwm;

    .line 26
    .line 27
    iget-object v5, p0, La/j83;->f:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iget-object v6, p0, La/j83;->g:La/b9c;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, La/d9q0;->c(La/hgo0;Lkotlin/jvm/functions/Function1;La/qv10;La/obm;La/mwm;Lkotlin/jvm/functions/Function2;La/b9c;La/ngr;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
