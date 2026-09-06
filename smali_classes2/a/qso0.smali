.class public abstract La/qso0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/db3;

.field public static final b:La/db3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/db3;

    .line 2
    .line 3
    sget-object v1, La/p9w;->q:La/n1p;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, La/db3;-><init>(La/n1p;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, La/qso0;->a:La/db3;

    .line 12
    .line 13
    new-instance v0, La/db3;

    .line 14
    .line 15
    sget-object v1, La/p9w;->r:La/n1p;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, La/db3;-><init>(La/n1p;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, La/qso0;->b:La/db3;

    .line 24
    .line 25
    return-void
.end method
