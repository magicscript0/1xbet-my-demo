.class public final La/ku9;
.super La/x3a;
.source "SourceFile"


# static fields
.field public static final d:La/ku9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/ku9;

    .line 2
    .line 3
    new-instance v1, La/j4a;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v1, v2}, La/j4a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x1e

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v2, v3}, La/x3a;-><init>(La/j4a;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, La/ku9;->d:La/ku9;

    .line 17
    .line 18
    return-void
.end method
