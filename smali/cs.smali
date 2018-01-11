.class final Lcs;
.super Lcn;
.source "PG"


# instance fields
.field private synthetic a:Lch;


# direct methods
.method constructor <init>(Lch;)V
    .locals 0

    iput-object p1, p0, Lcs;->a:Lch;

    invoke-direct {p0}, Lcn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lch;)V
    .locals 1

    iget-object v0, p0, Lcs;->a:Lch;

    invoke-virtual {v0}, Lch;->b()V

    invoke-virtual {p1, p0}, Lch;->b(Lcm;)Lch;

    return-void
.end method
