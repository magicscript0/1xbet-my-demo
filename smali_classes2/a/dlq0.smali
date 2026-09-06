.class public final La/dlq0;
.super La/sj;
.source "SourceFile"


# static fields
.field public static final d:La/dlq0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/dlq0;

    .line 2
    .line 3
    const-string v1, "private_to_this"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La/sj;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La/dlq0;->d:La/dlq0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "private/*private to this*/"

    .line 2
    .line 3
    return-object p0
.end method
