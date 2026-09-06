.class public abstract La/unp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/y10;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/y10;

    .line 2
    .line 3
    const-string v1, "CELL"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v3, v2}, La/y10;-><init>(Ljava/lang/String;ZI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La/unp;->a:La/y10;

    .line 11
    .line 12
    return-void
.end method
