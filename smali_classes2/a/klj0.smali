.class public abstract La/klj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/n1p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/n1p;

    .line 2
    .line 3
    const-string v1, "kotlin.suspend"

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/n1p;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/klj0;->a:La/n1p;

    .line 9
    .line 10
    new-instance v0, La/ht8;

    .line 11
    .line 12
    sget-object v1, La/aei0;->l:La/n1p;

    .line 13
    .line 14
    const-string v2, "suspend"

    .line 15
    .line 16
    invoke-static {v2}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, La/ht8;-><init>(La/n1p;La/sc20;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
