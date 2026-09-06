.class public abstract La/td30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/s30;

.field public static final b:La/s30;

.field public static final c:La/s30;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/s30;

    .line 2
    .line 3
    const-string v1, "NULL"

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v0, v1, v2}, La/s30;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La/td30;->a:La/s30;

    .line 10
    .line 11
    new-instance v0, La/s30;

    .line 12
    .line 13
    const-string v1, "UNINITIALIZED"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, La/s30;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, La/td30;->b:La/s30;

    .line 19
    .line 20
    new-instance v0, La/s30;

    .line 21
    .line 22
    const-string v1, "DONE"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, La/s30;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, La/td30;->c:La/s30;

    .line 28
    .line 29
    return-void
.end method
