.class public final synthetic La/o3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:La/wfm0;

.field public final synthetic e:Z

.field public final synthetic f:La/nl;

.field public final synthetic g:La/c4i;

.field public final synthetic h:F

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/wfm0;ZLa/nl;La/c4i;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/o3i;->a:Ljava/lang/String;

    iput-object p2, p0, La/o3i;->b:Ljava/lang/String;

    iput-object p3, p0, La/o3i;->c:Ljava/lang/String;

    iput-object p4, p0, La/o3i;->d:La/wfm0;

    iput-boolean p5, p0, La/o3i;->e:Z

    iput-object p6, p0, La/o3i;->f:La/nl;

    iput-object p7, p0, La/o3i;->g:La/c4i;

    iput p8, p0, La/o3i;->h:F

    iput-object p9, p0, La/o3i;->i:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, La/o3i;->j:Lkotlin/jvm/functions/Function1;

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, La/oh50;->O(I)I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    iget-object v0, p0, La/o3i;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, La/o3i;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, La/o3i;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, La/o3i;->d:La/wfm0;

    .line 21
    .line 22
    iget-boolean v4, p0, La/o3i;->e:Z

    .line 23
    .line 24
    iget-object v5, p0, La/o3i;->f:La/nl;

    .line 25
    .line 26
    iget-object v6, p0, La/o3i;->g:La/c4i;

    .line 27
    .line 28
    iget v7, p0, La/o3i;->h:F

    .line 29
    .line 30
    iget-object v8, p0, La/o3i;->i:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v9, p0, La/o3i;->j:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-static/range {v0 .. v11}, La/aoz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/wfm0;ZLa/nl;La/c4i;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
