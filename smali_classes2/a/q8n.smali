.class public final La/q8n;
.super La/hmw;
.source "SourceFile"


# static fields
.field public static final f:La/q8n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/q8n;

    .line 2
    .line 3
    new-instance v1, La/yky;

    .line 4
    .line 5
    const-string v2, "FallbackBuiltIns"

    .line 6
    .line 7
    invoke-direct {v1, v2}, La/yky;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, La/hmw;-><init>(La/yky;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, La/hmw;->c()V

    .line 14
    .line 15
    .line 16
    sput-object v0, La/q8n;->f:La/q8n;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic q()La/dq60;
    .locals 0

    .line 1
    sget-object p0, La/ime;->y:La/ime;

    .line 2
    .line 3
    return-object p0
.end method
