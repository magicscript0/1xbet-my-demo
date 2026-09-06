.class public final La/dfr;
.super Ljava/lang/RuntimeException;
.source "SourceFile"

# interfaces
.implements La/sgv;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/w6r;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/w6r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/dfr;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, La/dfr;->b:La/w6r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/dfr;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
