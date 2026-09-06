.class public final La/oaw;
.super La/opg;
.source "SourceFile"


# instance fields
.field public final a:La/raw;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/raw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/oaw;->a:La/raw;

    .line 5
    .line 6
    invoke-virtual {p1}, La/raw;->J()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, La/oaw;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/oaw;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
