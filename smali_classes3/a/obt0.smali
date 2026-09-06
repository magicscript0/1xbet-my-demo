.class public abstract La/obt0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, La/dde;->c:La/dde;

    .line 2
    .line 3
    sget-object v1, La/dde;->d:La/dde;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [La/dde;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, La/obt0;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, La/obt0;->b:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method
